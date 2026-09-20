.class public final synthetic Lh2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv2/a2;


# direct methods
.method public synthetic constructor <init>(Lv2/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/k2;->c:Lv2/a2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le4/d;

    .line 2
    .line 3
    iget-object p1, p0, Lh2/k2;->c:Lv2/a2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv2/a2;->y0()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
