.class public interface abstract Lf90/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf90/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90/p$a;
    }
.end annotation


# static fields
.field public static final b:Lf90/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf90/p$a;->a:Lf90/p$a;

    .line 2
    .line 3
    sput-object v0, Lf90/p;->b:Lf90/p$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lq80/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lf90/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
