.class public final synthetic Lv9/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:Lia/g;

.field public final synthetic e:Lia/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;Lia/g;Lia/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/r1;->c:Lv9/b$a;

    iput-object p2, p0, Lv9/r1;->d:Lia/g;

    iput-object p3, p0, Lv9/r1;->e:Lia/h;

    iput p4, p0, Lv9/r1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lv9/b;

    .line 2
    .line 3
    iget-object v0, p0, Lv9/r1;->c:Lv9/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lv9/r1;->d:Lia/g;

    .line 6
    .line 7
    iget-object v2, p0, Lv9/r1;->e:Lia/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lv9/b;->onLoadStarted(Lv9/b$a;Lia/g;Lia/h;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lv9/r1;->i:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lv9/b;->onLoadStarted(Lv9/b$a;Lia/g;Lia/h;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
