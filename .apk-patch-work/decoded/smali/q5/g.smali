.class public final Lq5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq5/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lq5/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lq5/g;->a:Lq5/f;

    .line 19
    .line 20
    return-void
.end method

.method public static final a()Lq5/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq5/g;->a:Lq5/f;

    .line 2
    .line 3
    return-object v0
.end method
