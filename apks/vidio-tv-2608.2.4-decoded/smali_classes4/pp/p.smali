.class public final synthetic Lpp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpp/p;->d:I

    iput-object p2, p0, Lpp/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpp/p;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpp/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpp/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b0;

    .line 9
    .line 10
    check-cast p1, Ll3/c;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ly0/b0;->N2(Ly0/b0;Ll3/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lpp/p;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lyw/j;

    .line 24
    .line 25
    iget-object v1, p0, Lpp/p;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Lpp/o$b;

    .line 30
    .line 31
    new-instance p1, Lpp/o$b$f;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v0, v1}, Lpp/o$b$f;-><init>(Lyw/j;Lu90/b;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
