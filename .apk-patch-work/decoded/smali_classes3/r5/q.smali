.class public final Lr5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr5/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr5/r;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr5/q;->a:Lr5/r;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lr5/r;
    .locals 1

    .line 1
    sget-object v0, Lr5/q;->a:Lr5/r;

    .line 2
    .line 3
    return-object v0
.end method
