.class final Laa0/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter"
    f = "KotlinxSerializationConverter.kt"
    l = {
        0x30
    }
    m = "serialize"
.end annotation


# instance fields
.field final synthetic H:Laa0/h;

.field I:I

.field c:Laa0/h;

.field d:Lv90/c;

.field e:Ljava/nio/charset/Charset;

.field i:Lia0/a;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laa0/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa0/f;->H:Laa0/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Laa0/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laa0/f;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laa0/f;->I:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Laa0/f;->H:Laa0/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Laa0/h;->b(Lv90/c;Ljava/nio/charset/Charset;Lia0/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
