.class public final Lw/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lw/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lc8/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/b0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lw/b0;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw/i0;->a:Lw/b0;

    .line 13
    .line 14
    new-instance v0, Lw/b0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v2}, Lw/b0;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw/i0;->b:Lw/b0;

    .line 21
    .line 22
    new-instance v0, Lw/b0;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lw/b0;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc8/y1;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lw/i0;->c:Lc8/y1;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()Lw/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw/i0;->a:Lw/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lc8/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw/i0;->c:Lc8/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lw/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw/i0;->b:Lw/b0;

    .line 2
    .line 3
    return-object v0
.end method
