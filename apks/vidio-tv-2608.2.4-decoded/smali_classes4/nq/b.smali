.class final Lnq/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.di.domain.DomainModule$provideGetHermesPartner$1"
    f = "DomainModule.kt"
    l = {
        0x12
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lnq/c;

.field i:I


# direct methods
.method constructor <init>(Lnq/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/b;->e:Lnq/c;

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

    .line 1
    iput-object p1, p0, Lnq/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnq/b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnq/b;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lnq/b;->e:Lnq/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lnq/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
