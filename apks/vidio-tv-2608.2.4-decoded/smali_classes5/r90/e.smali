.class public final Lr90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo60/b;->a:Lq60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq60/a;->d()Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr90/e;->a:Lr90/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lkotlin/time/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr90/e;->a:Lr90/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr90/a;->a()Lkotlin/time/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
