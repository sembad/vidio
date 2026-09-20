.class public abstract Ly30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly30/b$a;
    }
.end annotation


# static fields
.field public static final a:Ly30/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly30/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly30/b;->a:Ly30/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lle0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ly30/a;->a()Lle0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
