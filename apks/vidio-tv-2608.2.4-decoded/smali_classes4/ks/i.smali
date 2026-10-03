.class public final synthetic Lks/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lks/f;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lks/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/i;->d:Lks/f;

    iput-object p2, p0, Lks/i;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lks/f$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lks/i;->d:Lks/f;

    .line 5
    .line 6
    iget-object v2, p0, Lks/i;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lks/f;->m(Lks/f;Ljava/util/List;Z)Li60/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1}, Lks/f$b;->a(Lks/f$b;Lu90/b;I)Lks/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
