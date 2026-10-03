.class public final Lq90/u$a;
.super Le90/v0$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/u;->F(Li90/i;)Le90/v0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq90/o;


# direct methods
.method constructor <init>(Lq90/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90/u$a;->a:Lq90/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Le90/v0$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le90/v0;Li90/h;)Li90/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lq90/u;->a:Lq90/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq90/u;->X(Li90/h;)Li90/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/reflect/p;

    .line 14
    .line 15
    sget p2, Lq90/o;->c:I

    .line 16
    .line 17
    sget-object p2, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 18
    .line 19
    iget-object v0, p0, Lq90/u$a;->a:Lq90/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lq90/a;

    .line 33
    .line 34
    return-object p1
.end method
