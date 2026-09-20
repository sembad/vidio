.class public final synthetic Lv9/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/p0;->c:Lv9/b$a;

    iput p2, p0, Lv9/p0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv9/b;

    .line 2
    .line 3
    iget-object v0, p0, Lv9/p0;->c:Lv9/b$a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lv9/b;->onDrmSessionAcquired(Lv9/b$a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv9/p0;->d:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lv9/b;->onDrmSessionAcquired(Lv9/b$a;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
