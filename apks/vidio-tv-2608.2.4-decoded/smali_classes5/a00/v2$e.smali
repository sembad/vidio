.class final La00/v2$e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/v2;->b(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.usecase.UserPinRepository"
    f = "UserPinRepository.kt"
    l = {
        0x4c
    }
    m = "get"
    v = 0x1
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:La00/v2;

.field i:I


# direct methods
.method constructor <init>(La00/v2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/v2;",
            "Ll60/b<",
            "-",
            "La00/v2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La00/v2$e;->e:La00/v2;

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
    iput-object p1, p0, La00/v2$e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La00/v2$e;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La00/v2$e;->i:I

    .line 9
    .line 10
    iget-object p1, p0, La00/v2$e;->e:La00/v2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La00/v2;->b(Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
