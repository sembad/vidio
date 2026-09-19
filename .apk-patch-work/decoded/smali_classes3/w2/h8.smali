.class public final synthetic Lw2/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lw2/a8;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lw2/a8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw2/h8;->c:Z

    iput-object p2, p0, Lw2/h8;->d:Ljava/lang/String;

    iput-object p3, p0, Lw2/h8;->e:Lw2/a8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg5/l0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw2/h8;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lg5/h0;->r(Lg5/l0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw2/h8;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lg5/h0;->t(Ljava/lang/String;Lg5/l0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw2/i8;

    .line 16
    .line 17
    iget-object v1, p0, Lw2/h8;->e:Lw2/a8;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lw2/i8;-><init>(Lw2/a8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lg5/h0;->a(Lg5/l0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
