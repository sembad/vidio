.class public final Lv1/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lax/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lax/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv1/v3;->a:Lax/r;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lax/r;
    .locals 1

    .line 1
    sget-object v0, Lv1/v3;->a:Lax/r;

    .line 2
    .line 3
    return-object v0
.end method
