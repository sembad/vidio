.class public final synthetic Lv9/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:Lia/g;

.field public final synthetic e:Lia/h;


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/t0;->c:Lv9/b$a;

    iput-object p2, p0, Lv9/t0;->d:Lia/g;

    iput-object p3, p0, Lv9/t0;->e:Lia/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/t0;->e:Lia/h;

    .line 2
    .line 3
    check-cast p1, Lv9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lv9/t0;->c:Lv9/b$a;

    .line 6
    .line 7
    iget-object v2, p0, Lv9/t0;->d:Lia/g;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lv9/b;->onLoadCompleted(Lv9/b$a;Lia/g;Lia/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
