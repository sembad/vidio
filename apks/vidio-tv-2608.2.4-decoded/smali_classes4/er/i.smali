.class public final synthetic Ler/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ler/t$c;


# direct methods
.method public synthetic constructor <init>(Ler/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler/i;->d:Ler/t$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv/i0;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ler/i;->d:Ler/t$c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ler/t$c;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const p2, 0x7f130056

    .line 21
    .line 22
    .line 23
    invoke-static {v6, p2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ler/t$c;->f()Ler/t$c$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Ler/t$c$b$b;->a:Ler/t$c$b$b;

    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Ler/t$c;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 v5, p1, 0x1

    .line 42
    .line 43
    sget-object p1, La2/k;->a:La2/k$a;

    .line 44
    .line 45
    const-string p2, "PasswordTextField"

    .line 46
    .line 47
    invoke-static {p1, p2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/16 v7, 0x6000

    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Ler/f;->b(Ljava/lang/String;Ljava/lang/String;ZLa2/k;ZZLandroidx/compose/runtime/q;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
