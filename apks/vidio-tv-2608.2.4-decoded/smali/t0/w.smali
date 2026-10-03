.class public final synthetic Lt0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lv0/k;

.field public final synthetic e:Lr0/g;


# direct methods
.method public synthetic constructor <init>(Lv0/k;Lr0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/w;->d:Lv0/k;

    iput-object p2, p0, Lt0/w;->e:Lr0/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lt0/w;->d:Lv0/k;

    iget-object v1, p0, Lt0/w;->e:Lr0/g;

    invoke-static {v0, v1, p1, p2}, Lt0/d0;->d(Lv0/k;Lr0/g;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
