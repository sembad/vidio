.class public final synthetic Lys/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lys/a0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lys/a0$a$c;


# direct methods
.method public synthetic constructor <init>(Lys/a0;Ljava/lang/String;ILcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;Ljava/lang/String;Lys/a0$a$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/s;->c:Lys/a0;

    iput-object p2, p0, Lys/s;->d:Ljava/lang/String;

    iput p3, p0, Lys/s;->e:I

    iput-object p4, p0, Lys/s;->i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    iput-object p5, p0, Lys/s;->v:Ljava/lang/String;

    iput-object p6, p0, Lys/s;->w:Lys/a0$a$c;

    iput-object p7, p0, Lys/s;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lys/s;->i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    iget-object p1, p0, Lys/s;->w:Lys/a0$a$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lys/a0$a$c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, p0, Lys/s;->c:Lys/a0;

    .line 28
    .line 29
    iget v1, p0, Lys/s;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lys/s;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lys/s;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Lys/a0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lys/s;->H:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
