.class final Lxi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/o$c;


# instance fields
.field final synthetic a:Lxi/d;


# direct methods
.method constructor <init>(Lxi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/m;->a:Lxi/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxi/o;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lxi/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxi/l;-><init>(Lxi/m;Lxi/o;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
