.class public final synthetic Lvt/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lex/b0;


# direct methods
.method public synthetic constructor <init>(Lex/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/a0;->d:Lex/b0;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lvt/c0$b$a$b;

    .line 8
    .line 9
    iget-object v8, p0, Lvt/a0;->d:Lex/b0;

    .line 10
    .line 11
    invoke-direct {v2, v8}, Lvt/c0$b$a$b;-><init>(Lex/b0;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v9, 0x6d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v9}, Lvt/c0$b;->a(Lvt/c0$b;Lu90/c;Lvt/c0$b$a;IIZZLbo/h;Lex/b0;I)Lvt/c0$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
