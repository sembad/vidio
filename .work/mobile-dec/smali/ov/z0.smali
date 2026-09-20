.class public final synthetic Lov/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;


# instance fields
.field public final synthetic c:Lov/y0;


# direct methods
.method public synthetic constructor <init>(Lov/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov/z0;->c:Lov/y0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lov/z0;->c:Lov/y0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lov/y0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    return-object p1
.end method
