.class public final synthetic Lvt/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lbo/h;


# direct methods
.method public synthetic constructor <init>(Lbo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/d0;->d:Lbo/h;

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
    const/4 v8, 0x0

    .line 5
    const/16 v9, 0xbf

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lvt/d0;->d:Lbo/h;

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lvt/c0$b;->a(Lvt/c0$b;Lu90/c;Lvt/c0$b$a;IIZZLbo/h;Lex/b0;I)Lvt/c0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
