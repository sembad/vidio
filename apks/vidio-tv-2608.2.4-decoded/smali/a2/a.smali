.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:La2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/c;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/c;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/a;->a:La2/c;

    .line 9
    .line 10
    new-instance v0, La2/c;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, La2/c;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La2/a;->b:La2/c;

    .line 18
    .line 19
    return-void
.end method

.method public static a()La2/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La2/a;->a:La2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()La2/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La2/a;->b:La2/c;

    .line 2
    .line 3
    return-object v0
.end method
