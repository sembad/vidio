.class public final synthetic Llq/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ldc0/n;

.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:Lcom/vidio/android/feature/discovery/search/ui/x1$c;


# direct methods
.method public synthetic constructor <init>(Ldc0/n;Lcom/vidio/domain/entity/Section;Lcom/vidio/android/feature/discovery/search/ui/x1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/u1;->c:Ldc0/n;

    iput-object p2, p0, Llq/u1;->d:Lcom/vidio/domain/entity/Section;

    iput-object p3, p0, Llq/u1;->e:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llq/u1;->e:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/x1$c;->b()Lx00/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx00/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/x1$c;->b()Lx00/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lx00/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Llq/u1;->c:Ldc0/n;

    .line 25
    .line 26
    iget-object v2, p0, Llq/u1;->d:Lcom/vidio/domain/entity/Section;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0, p1}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
