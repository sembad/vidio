.class final Lz4/v1$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/v1;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo5/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lz4/v1;


# direct methods
.method constructor <init>(Lz4/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/v1$a;->c:Lz4/v1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo5/x;

    .line 2
    .line 3
    invoke-interface {p1}, Lo5/x;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/v1$a;->c:Lz4/v1;

    .line 7
    .line 8
    invoke-static {v0}, Lz4/v1;->a(Lz4/v1;)Lj3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    check-cast v4, Ly4/p2;

    .line 24
    .line 25
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    :goto_1
    if-ltz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lz4/v1;->a(Lz4/v1;)Lj3/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lz4/v1;->a(Lz4/v1;)Lj3/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj3/d;->n()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lz4/v1;->b(Lz4/v1;)Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lz4/h0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lz4/h0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
