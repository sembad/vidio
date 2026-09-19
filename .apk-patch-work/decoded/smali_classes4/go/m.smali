.class public final synthetic Lgo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lq2/k;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lq2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgo/m;->a:Z

    iput-object p2, p0, Lgo/m;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgo/m;->c:Lq2/k;

    return-void
.end method


# virtual methods
.method public final a(Lr2/g3;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lgo/m;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgo/m;->c:Lq2/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq2/k;->h()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lgo/m;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
