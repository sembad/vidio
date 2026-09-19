.class public final synthetic Liz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lfw/b;

.field public final synthetic d:Lfw/c;


# direct methods
.method public synthetic constructor <init>(Lfw/b;Lfw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/b;->c:Lfw/b;

    iput-object p2, p0, Liz/b;->d:Lfw/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Liz/a$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Liz/f;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Liz/b;->d:Lfw/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lfw/c;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "Invalid network status: "

    .line 28
    .line 29
    invoke-static {p1, v0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Liz/b;->c:Lfw/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfw/b;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
