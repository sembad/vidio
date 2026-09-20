.class public final synthetic Lzw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lzw/o$a;


# direct methods
.method public synthetic constructor <init>(Lzw/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/m;->c:Lzw/o$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzw/o$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzw/o$b$b;

    .line 7
    .line 8
    iget-object v0, p0, Lzw/m;->c:Lzw/o$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzw/o$a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lzw/o$a;->b()Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v1, v0}, Lzw/o$b$b;-><init>(Ljava/lang/String;Le4/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
