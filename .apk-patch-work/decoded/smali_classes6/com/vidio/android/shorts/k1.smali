.class public final synthetic Lcom/vidio/android/shorts/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/f2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/k1;->c:Lcom/vidio/android/shorts/f2;

    iput-object p2, p0, Lcom/vidio/android/shorts/k1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/shorts/k1;->e:Ljava/lang/String;

    iput p4, p0, Lcom/vidio/android/shorts/k1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/vidio/android/shorts/k1;->i:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/vidio/android/shorts/k1;->c:Lcom/vidio/android/shorts/f2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/android/shorts/k1;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vidio/android/shorts/k1;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lcom/vidio/android/shorts/z1;->e(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
