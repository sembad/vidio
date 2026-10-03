.class public final synthetic Lht/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lht/i$c;

.field public final synthetic e:Lu90/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lht/i$c;Lu90/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/d;->d:Lht/i$c;

    iput-object p2, p0, Lht/d;->e:Lu90/c;

    iput p3, p0, Lht/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lht/e$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x60

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lht/d;->d:Lht/i$c;

    .line 13
    .line 14
    iget-object v4, p0, Lht/d;->e:Lu90/c;

    .line 15
    .line 16
    iget v5, p0, Lht/d;->i:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lht/e$b;->a(Lht/e$b;ZZLht/i$c;Lu90/c;IZZI)Lht/e$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
