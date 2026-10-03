.class public abstract Lza0/n;
.super Lza0/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private links:Lza0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lza0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lza0/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    const-class v1, Lza0/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lza0/g;

    .line 17
    .line 18
    invoke-interface {v0}, Lza0/g;->type()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lza0/q;->setType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getLinks()Lza0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/n;->links:Lza0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLinks(Lza0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/n;->links:Lza0/i;

    .line 2
    .line 3
    return-void
.end method
