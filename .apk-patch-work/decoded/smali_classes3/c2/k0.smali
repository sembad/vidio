.class public final synthetic Lc2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lc2/e0;

.field public final synthetic d:Lc2/d0;


# direct methods
.method public synthetic constructor <init>(Lc2/e0;Lc2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/k0;->c:Lc2/e0;

    iput-object p2, p0, Lc2/k0;->d:Lc2/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lc2/k0;->c:Lc2/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc2/p0;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lc2/p0;->a(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, Lc2/k0;->d:Lc2/d0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, v3, v1}, Lc2/d0;->c(IJI)Lc2/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
