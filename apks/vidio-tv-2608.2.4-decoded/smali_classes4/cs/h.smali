.class public final synthetic Lcs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lf2/f0;

.field public final synthetic e:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lf2/f0;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/h;->d:Lf2/f0;

    iput-object p2, p0, Lcs/h;->e:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf2/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs/h;->d:Lf2/f0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf2/x;->a(Lf2/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lf2/x;->c(Lf2/f0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lf2/x;->b(Lf2/f0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcs/h;->e:Lf2/f0;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lf2/x;->h(Lf2/f0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
