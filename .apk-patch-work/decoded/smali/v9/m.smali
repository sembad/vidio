.class public final synthetic Lv9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/m;->c:Lv9/b$a;

    iput p2, p0, Lv9/m;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv9/m;->d:F

    .line 2
    .line 3
    check-cast p1, Lv9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lv9/m;->c:Lv9/b$a;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lv9/b;->onVolumeChanged(Lv9/b$a;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
