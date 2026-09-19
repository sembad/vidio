.class public final synthetic Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ly9/b;

    .line 2
    .line 3
    check-cast p2, Ly9/b;

    .line 4
    .line 5
    iget v0, p1, Ly9/b;->c:I

    .line 6
    .line 7
    iget v1, p2, Ly9/b;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p1, Ly9/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Ly9/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
