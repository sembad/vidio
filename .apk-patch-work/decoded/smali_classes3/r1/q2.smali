.class public final Lr1/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll9/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/q2;->a:Ll9/k0;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lr1/q2;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ll9/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr1/q2;->a:Ll9/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lr1/q2;->b:F

    .line 2
    .line 3
    return v0
.end method
