.class public final synthetic Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lq3/k0;

.field public final synthetic e:Ly0/d;

.field public final synthetic i:Lq3/q;

.field public final synthetic v:Lo0/v3;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lq3/k0;Ly0/d;Lq3/q;Lo0/v3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a;->d:Lq3/k0;

    iput-object p2, p0, Ly0/a;->e:Ly0/d;

    iput-object p3, p0, Ly0/a;->i:Lq3/q;

    iput-object p4, p0, Ly0/a;->v:Lo0/v3;

    iput-object p5, p0, Ly0/a;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly0/t1;

    .line 3
    .line 4
    iget-object p1, p0, Ly0/a;->e:Ly0/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly0/p1;->i()Ly0/p1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Ly0/a;->d:Lq3/k0;

    .line 11
    .line 12
    iget-object v3, p0, Ly0/a;->i:Lq3/q;

    .line 13
    .line 14
    iget-object v4, p0, Ly0/a;->v:Lo0/v3;

    .line 15
    .line 16
    iget-object v5, p0, Ly0/a;->w:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Ly0/t1;->i(Lq3/k0;Ly0/p1$a;Lq3/q;Lo0/v3;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
