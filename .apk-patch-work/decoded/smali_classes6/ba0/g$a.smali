.class public final Lba0/g$a;
.super Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/g;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x78,
        0x7b,
        0x7c
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lba0/g;

.field i:Lba0/g;

.field v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba0/g;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba0/g$a;->e:Lba0/g;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lba0/g$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lba0/g$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lba0/g$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lba0/g$a;->e:Lba0/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lba0/g;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
