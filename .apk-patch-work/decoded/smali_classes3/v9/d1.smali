.class public final synthetic Lv9/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:I

.field public final synthetic e:Ll9/f0$d;

.field public final synthetic i:Ll9/f0$d;


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;Ll9/f0$d;Ll9/f0$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/d1;->c:Lv9/b$a;

    iput p4, p0, Lv9/d1;->d:I

    iput-object p2, p0, Lv9/d1;->e:Ll9/f0$d;

    iput-object p3, p0, Lv9/d1;->i:Ll9/f0$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lv9/b;

    .line 2
    .line 3
    iget-object v0, p0, Lv9/d1;->c:Lv9/b$a;

    .line 4
    .line 5
    iget v1, p0, Lv9/d1;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lv9/b;->onPositionDiscontinuity(Lv9/b$a;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lv9/d1;->e:Ll9/f0$d;

    .line 11
    .line 12
    iget-object v3, p0, Lv9/d1;->i:Ll9/f0$d;

    .line 13
    .line 14
    invoke-interface {p1, v0, v2, v3, v1}, Lv9/b;->onPositionDiscontinuity(Lv9/b$a;Ll9/f0$d;Ll9/f0$d;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
