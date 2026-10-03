.class public final Ll9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/a$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Ll9/a$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll9/a;
    .locals 4

    .line 1
    new-instance v0, Ll9/a;

    .line 2
    .line 3
    iget v1, p0, Ll9/a$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ll9/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ll9/a$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Ll9/a;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "Transparent overlay does not impact viewability"

    .line 2
    .line 3
    iput-object v0, p0, Ll9/a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
