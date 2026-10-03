.class public final synthetic Lcom/vidio/android/tv/indihome/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/vidio/android/tv/indihome/b1$c;

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/indihome/b1$c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/r0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/tv/indihome/r0;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/tv/indihome/r0;->i:Lcom/vidio/android/tv/indihome/b1$c;

    iput p4, p0, Lcom/vidio/android/tv/indihome/r0;->v:I

    iput-object p5, p0, Lcom/vidio/android/tv/indihome/r0;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/vidio/android/tv/indihome/r0;->F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/vidio/android/tv/indihome/r0;->G:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/r0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/r0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/android/tv/indihome/r0;->i:Lcom/vidio/android/tv/indihome/b1$c;

    .line 19
    .line 20
    iget v3, p0, Lcom/vidio/android/tv/indihome/r0;->v:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/vidio/android/tv/indihome/r0;->w:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/vidio/android/tv/indihome/r0;->F:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/vidio/android/tv/indihome/r0;->G:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/tv/indihome/s0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/indihome/b1$c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
