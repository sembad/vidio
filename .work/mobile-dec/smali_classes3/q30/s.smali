.class public final Lq30/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lse0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse0/a;

    .line 2
    .line 3
    const-string v1, "nudge"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lse0/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq30/s;->a:Lse0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lse0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq30/s;->a:Lse0/a;

    .line 2
    .line 3
    return-object v0
.end method
