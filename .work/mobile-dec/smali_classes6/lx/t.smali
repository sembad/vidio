.class public final synthetic Llx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Llx/y;

.field public final synthetic d:Lz10/c;


# direct methods
.method public synthetic constructor <init>(Llx/y;Lz10/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/t;->c:Llx/y;

    iput-object p2, p0, Llx/t;->d:Lz10/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llx/t;->d:Lz10/c;

    .line 2
    .line 3
    check-cast v0, Lz10/c$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz10/c$b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lz10/c$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lz10/c$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lz10/c$b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, p0, Llx/t;->c:Llx/y;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v2, v3, v0}, Llx/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
.end method
