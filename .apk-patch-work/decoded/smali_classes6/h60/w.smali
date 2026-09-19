.class public final synthetic Lh60/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/o;


# instance fields
.field public final synthetic c:Lh60/v;


# direct methods
.method public synthetic constructor <init>(Lh60/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/w;->c:Lh60/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh60/w;->c:Lh60/v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh60/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/vidio/domain/entity/g;

    .line 11
    .line 12
    return-object p1
.end method
