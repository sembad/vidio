.class public final synthetic Lc8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/p0;->d:Lc8/b$a;

    iput p2, p0, Lc8/p0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lc8/p0;->d:Lc8/b$a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lc8/b;->onDrmSessionAcquired(Lc8/b$a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc8/p0;->e:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lc8/b;->onDrmSessionAcquired(Lc8/b$a;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
