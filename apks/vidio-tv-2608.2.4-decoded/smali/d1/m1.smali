.class public final Ld1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/t2<",
            "Le4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lw/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/t2<",
            "Le4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lw/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/t2<",
            "Le4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw/t2;

    .line 2
    .line 3
    invoke-static {}, Lw/i0;->a()Lw/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x78

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lw/t2;-><init>(ILw/h0;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld1/m1;->a:Lw/t2;

    .line 14
    .line 15
    new-instance v0, Lw/t2;

    .line 16
    .line 17
    new-instance v1, Lw/b0;

    .line 18
    .line 19
    const v4, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    const v5, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v4, v5}, Lw/b0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x96

    .line 29
    .line 30
    invoke-direct {v0, v6, v1, v3}, Lw/t2;-><init>(ILw/h0;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ld1/m1;->b:Lw/t2;

    .line 34
    .line 35
    new-instance v0, Lw/t2;

    .line 36
    .line 37
    new-instance v1, Lw/b0;

    .line 38
    .line 39
    invoke-direct {v1, v4, v5}, Lw/b0;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Lw/t2;-><init>(ILw/h0;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ld1/m1;->c:Lw/t2;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a()Lw/t2;
    .locals 1

    .line 1
    sget-object v0, Ld1/m1;->a:Lw/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lw/t2;
    .locals 1

    .line 1
    sget-object v0, Ld1/m1;->b:Lw/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lw/t2;
    .locals 1

    .line 1
    sget-object v0, Ld1/m1;->c:Lw/t2;

    .line 2
    .line 3
    return-object v0
.end method
