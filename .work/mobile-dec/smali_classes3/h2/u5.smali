.class public final synthetic Lh2/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/e6;

.field public final synthetic d:Lj5/c$c;


# direct methods
.method public synthetic constructor <init>(Lh2/e6;Lj5/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/u5;->c:Lh2/e6;

    iput-object p2, p0, Lh2/u5;->d:Lj5/c$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/u5;->d:Lj5/c$c;

    check-cast p1, Lf4/v1;

    iget-object v1, p0, Lh2/u5;->c:Lh2/e6;

    invoke-static {v1, v0, p1}, Lh2/e6;->b(Lh2/e6;Lj5/c$c;Lf4/v1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
