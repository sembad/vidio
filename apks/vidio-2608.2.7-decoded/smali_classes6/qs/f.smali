.class public final synthetic Lqs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lqs/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqs/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/f;->c:Lqs/i;

    iput-object p2, p0, Lqs/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lqs/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lqs/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lqs/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lqs/f;->c:Lqs/i;

    invoke-static {p2, p1, v0, v1, v2}, Lqs/i;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lqs/i;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
