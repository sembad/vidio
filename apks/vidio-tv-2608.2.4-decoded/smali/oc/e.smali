.class final Loc/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xd2,
        0x20
    }
    m = "decode"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Lka0/f;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Loc/d;

.field w:I


# direct methods
.method constructor <init>(Loc/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/e;->v:Loc/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Loc/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loc/e;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loc/e;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Loc/e;->v:Loc/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Loc/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
