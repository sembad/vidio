.class public final Lxa0/e;
.super Lva0/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxa0/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lua0/f;


# direct methods
.method constructor <init>(Lxa0/g;Ljava/lang/String;Lua0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0/e;->a:Lxa0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lxa0/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxa0/e;->c:Lua0/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lxa0/e;->c:Lua0/f;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lkotlinx/serialization/json/y;-><init>(Ljava/lang/Object;ZLua0/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxa0/e;->a:Lxa0/g;

    .line 13
    .line 14
    iget-object v1, p0, Lxa0/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lxa0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()Lya0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/e;->a:Lxa0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/g;->a0()Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lya0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
