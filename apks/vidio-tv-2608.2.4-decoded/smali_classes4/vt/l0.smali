.class public final synthetic Lvt/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvt/l0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvt/c0$b;

    .line 3
    .line 4
    new-instance v2, Lvt/c0$b$a$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvt/c0$b;->b()Lu90/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v4, p0, Lvt/l0;->d:I

    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lex/b0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lex/b0;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lvt/c0$b$a$c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xf1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v0 .. v9}, Lvt/c0$b;->a(Lvt/c0$b;Lu90/c;Lvt/c0$b$a;IIZZLbo/h;Lex/b0;I)Lvt/c0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
