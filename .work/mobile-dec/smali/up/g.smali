.class public final synthetic Lup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/p;


# instance fields
.field public final synthetic c:Lup/f;


# direct methods
.method public synthetic constructor <init>(Lup/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/g;->c:Lup/f;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup/g;->c:Lup/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lup/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
