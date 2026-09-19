.class public final Lbg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/b<",
        "Lbg/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf/c;Lbg/f;Lbg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/z;->a:Lob0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/z;->a:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lbg/y;->i:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lbg/y;

    .line 20
    .line 21
    const-string v3, "com.google.android.datatransport.events"

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v1}, Lbg/y;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
