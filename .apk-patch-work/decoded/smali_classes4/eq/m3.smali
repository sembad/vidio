.class public final synthetic Leq/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/vidio/android/y2;

.field public final synthetic e:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(ZLcom/vidio/android/y2;Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leq/m3;->c:Z

    iput-object p2, p0, Leq/m3;->d:Lcom/vidio/android/y2;

    iput-object p3, p0, Leq/m3;->e:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Leq/m3;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Leq/m3;->d:Lcom/vidio/android/y2;

    .line 11
    .line 12
    iget-object v0, p0, Leq/m3;->e:Lcom/vidio/domain/entity/Content;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/vidio/android/y2;->w(Lcom/vidio/domain/entity/Content;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Leq/z3;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
