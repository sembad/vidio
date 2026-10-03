.class public interface abstract Lbe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbe/k$a;->a()Lbe/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbe/i;->a:Lbe/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
