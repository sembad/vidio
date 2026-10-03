.class public abstract Loy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/b$a;
    }
.end annotation


# static fields
.field public static final a:Loy/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loy/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loy/b;->a:Loy/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ltb0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Loy/a;->a()Ltb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
