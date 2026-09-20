.class final Lh2/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh2/m3;

.field final synthetic d:Lo5/o0;

.field final synthetic e:Lv2/a2;

.field final synthetic i:Lo5/q;


# direct methods
.method constructor <init>(Lh2/m3;Lo5/o0;Lv2/a2;Lo5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/d2$a;->c:Lh2/m3;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/d2$a;->d:Lo5/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lh2/d2$a;->e:Lv2/a2;

    .line 9
    .line 10
    iput-object p4, p0, Lh2/d2$a;->i:Lo5/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lh2/d2$a;->c:Lh2/m3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lh2/m3;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lh2/d2$a;->e:Lv2/a2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv2/a2;->Z()Lo5/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lh2/d2$a;->i:Lo5/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Lv2/a2;->S()Lo5/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lh2/d2$a;->d:Lo5/o0;

    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1, p1}, Lh2/j2;->l(Lo5/o0;Lh2/m3;Lo5/l0;Lo5/q;Lo5/d0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Lh2/j2;->j(Lh2/m3;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
