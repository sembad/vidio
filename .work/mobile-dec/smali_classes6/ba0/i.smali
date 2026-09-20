.class final Lba0/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x50,
        0x78,
        0x59
    }
    m = "serialize"
.end annotation


# instance fields
.field synthetic H:Ljava/lang/Object;

.field final synthetic I:Lba0/j;

.field J:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Lld0/c;

.field i:Ljava/nio/charset/Charset;

.field v:Lio/ktor/utils/io/d0;

.field w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lba0/j;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba0/i;->I:Lba0/j;

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
    iput-object p1, p0, Lba0/i;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lba0/i;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lba0/i;->J:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lba0/i;->I:Lba0/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lba0/j;->d(Lba0/j;Lvc0/g;Lld0/c;Ljava/nio/charset/Charset;Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
